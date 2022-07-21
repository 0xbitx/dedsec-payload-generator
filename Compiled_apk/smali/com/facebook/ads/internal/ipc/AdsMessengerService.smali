.class public Lcom/facebook/ads/internal/ipc/AdsMessengerService;
.super Landroid/app/Service;


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Z

.field private final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService$1;-><init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->b:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, Laqf;->d:Z

    invoke-static {p0}, Lm;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lm;->c(Landroid/content/Context;)V

    new-instance v0, Lanx;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanx;-><init>(Landroid/content/Context;B)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapu;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/ads/internal/ipc/AdsProcessPriorityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lanc;->a()Lanc;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lanc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    iget-object v0, v0, Land;->c:Lakf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakf;->a()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 0
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void
.end method
