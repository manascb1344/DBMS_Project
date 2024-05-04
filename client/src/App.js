// import React, { useState, useEffect } from "react";
// import { Routes, Route, Navigate } from "react-router-dom";
// import socketIO from "socket.io-client";
// import Nav from "./components/Nav";
// import Home from "./components/Home";
// import BidProduct from "./components/BidProduct";
// import Products from "./components/Products";
// import LoginForm from "./components/LoginForm";
// import SellerDashboard from "./SellerDashboard/SellerDashboard";
// import ViewProductsSeller from "./SellerDashboard/viewProducts";
// import AddProductSeller from "./SellerDashboard/addProduct";

// const socket = socketIO.connect("http://localhost:4000");

// function App() {
// 	const [isLoggedIn, setIsLoggedIn] = useState(false);
// 	const [loading, setLoading] = useState(true);

// 	useEffect(() => {
// 		const username = localStorage.getItem("username");
// 		if (username) {
// 			setIsLoggedIn(true);
// 		}
// 		setLoading(false);
// 	}, []);

// 	return (
// 		<div>
// 			<Nav header="Bid Items" socket={socket} />
// 			{loading ? (
// 				<div>Loading...</div>
// 			) : (
// 				<Routes>
// 					<Route path="/" element={<Home />} />
// 					<Route
// 						path="/products"
// 						element={
// 							isLoggedIn ? <Products /> : <Navigate to="/login" />
// 						}
// 					/>

// 					<Route
// 						path="/products/bid/:name/:price"
// 						element={
// 							isLoggedIn ? (
// 								<BidProduct socket={socket} />
// 							) : (
// 								<Navigate to="/login" />
// 							)
// 						}
// 					/>
// 					<Route
// 						path="/login"
// 						element={<LoginForm setIsLoggedIn={setIsLoggedIn} />}
// 					/>
// 					<Route path="/seller" element={<SellerDashboard />} />
// 					<Route
// 						path="/seller/products"
// 						element={<ViewProductsSeller />}
// 					/>
// 					<Route
// 						path="/seller/add-product"
// 						element={<AddProductSeller />}
// 					/>
// 				</Routes>
// 			)}
// 		</div>
// 	);
// }

// export default App;

import React, { useState, useEffect } from "react";
import { Routes, Route } from "react-router-dom";
import socketIO from "socket.io-client";
import Nav from "./components/Nav";
import Home from "./components/Home";
import BidProduct from "./components/BidProduct";
import Products from "./components/Products";
import LoginForm from "./components/LoginForm";
import SellerDashboard from "./SellerDashboard/SellerDashboard";
import ViewProductsSeller from "./SellerDashboard/viewProducts";
import AddProductSeller from "./SellerDashboard/addProduct";

const socket = socketIO.connect("http://localhost:4000");

function App() {
	const [loading, setLoading] = useState(true);

	useEffect(() => {
		setLoading(false);
	}, []);

	return (
		<div>
			<Nav header="Bid Items" socket={socket} />
			{loading ? (
				<div>Loading...</div>
			) : (
				<Routes>
					<Route path="/" element={<Home />} />
					<Route path="/products" element={<Products />} />
					<Route
						path="/products/bid/:name/:price"
						element={<BidProduct socket={socket} />}
					/>
					<Route path="/login" element={<LoginForm />} />
					<Route path="/seller" element={<SellerDashboard />} />
					<Route
						path="/seller/products"
						element={<ViewProductsSeller />}
					/>
					<Route
						path="/seller/add-product"
						element={<AddProductSeller />}
					/>
				</Routes>
			)}
		</div>
	);
}

export default App;
