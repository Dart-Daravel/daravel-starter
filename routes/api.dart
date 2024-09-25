import '../app/http/controllers/landing_controller.dart';
import '../core/http/daravel_router.dart';

final apiRouter = DaravelRouter();

void apiRoutes() {
  apiRouter.get('/v1', LandingController().api);
}
