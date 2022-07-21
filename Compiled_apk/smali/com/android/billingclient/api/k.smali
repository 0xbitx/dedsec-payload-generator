.class final Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/k;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/k;->b:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/d;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/k;->b:Lcom/android/billingclient/api/d;

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Ljava/util/List;

    return-object v0
.end method
