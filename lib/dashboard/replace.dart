// Map<String, dynamic> data = {
//       "customer_name": context.read<UserProvider>().getUsername,
//       "customer_phone": context.read<PickupProvider>().getPhone,
//       "distance": distanceInKmBetweenEarthCoordinates(
//               context.read<PickupProvider>().getLatitude,
//               context.read<PickupProvider>().getLongitude,
//               context.read<DropoffProvider>().getLatitude,
//               context.read<DropoffProvider>().getLongitude)
//           .toInt(),
//       "dropoff_address": context.read<DropoffProvider>().getDeliveryAddress,
//       "dropoff_lat": context.read<DropoffProvider>().getLatitude,
//       "dropoff_long": context.read<DropoffProvider>().getLongitude,
//       "orderno": generateRandom(),
//       "pickup_address": context.read<PickupProvider>().getPickupAddress,
//       "pickup_area": context.read<PickupProvider>().getArea,
//       "pickup_house": context.read<PickupProvider>().getApartment,
//       "pickup_lat": context.read<PickupProvider>().getLatitude,
//       "pickup_long": context.read<PickupProvider>().getLongitude,
//       "recipient_area": context.read<DropoffProvider>().getDropOffArea,
//       "recipient_house": context.read<DropoffProvider>().getDropoffApartment,
//       "recipient_name": context.read<DropoffProvider>().getRecipientName,
//       "recipient_phone": context.read<DropoffProvider>().getRecipientPhone,
//       "status": "pending",
//       "customer_email": context.read<UserProvider>().getEmail,
//       "category": context.read<DropoffProvider>().getCategoryList.toString(),
//       "amount":
//           "N ${distanceInKmBetweenEarthCoordinates(context.read<PickupProvider>().getLatitude, context.read<PickupProvider>().getLongitude, context.read<DropoffProvider>().getLatitude, context.read<DropoffProvider>().getLongitude).toInt() * 300}",
//     };