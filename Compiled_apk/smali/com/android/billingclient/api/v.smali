.class final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/u;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/avast/android/mobilesecurity/o/g15;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/u;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/v;Lcom/avast/android/mobilesecurity/o/g15;Lcom/android/billingclient/api/t;)V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/u;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/u;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/u;

    return-object p0
.end method


# virtual methods
.method final b()Lcom/avast/android/mobilesecurity/o/g15;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/u;

    .line 1
    invoke-static {v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/u;)Lcom/avast/android/mobilesecurity/o/g15;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/u;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/u;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
