/// Base service interface.
/// Extend this class for each service (API, storage, auth, etc.).
abstract class BaseService {
  Future<void> init();
  Future<void> dispose();
}
