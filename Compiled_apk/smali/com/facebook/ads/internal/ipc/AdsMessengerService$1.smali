.class public final Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ipc/AdsMessengerService;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;Z)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    iget-object v1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-static {v1}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
