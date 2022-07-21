.class final Lcom/android/billingclient/api/u;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field private final a:Lcom/avast/android/mobilesecurity/o/g15;

.field private b:Z

.field final synthetic c:Lcom/android/billingclient/api/v;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/v;Lcom/avast/android/mobilesecurity/o/g15;Lcom/android/billingclient/api/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/v;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/u;->a:Lcom/avast/android/mobilesecurity/o/g15;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/u;)Lcom/avast/android/mobilesecurity/o/g15;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/u;->a:Lcom/avast/android/mobilesecurity/o/g15;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/u;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/v;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/u;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/u;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zza;->zzg(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zza;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/u;->a:Lcom/avast/android/mobilesecurity/o/g15;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/avast/android/mobilesecurity/o/g15;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
