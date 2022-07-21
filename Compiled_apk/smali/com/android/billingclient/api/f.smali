.class final Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/avast/android/mobilesecurity/o/g05;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/avast/android/mobilesecurity/o/g05;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/f;->b:Lcom/avast/android/mobilesecurity/o/g05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/b;Ljava/lang/String;)Lcom/android/billingclient/api/k;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/f;->b:Lcom/avast/android/mobilesecurity/o/g05;

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->a()Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/k;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v1, v2, v0}, Lcom/avast/android/mobilesecurity/o/g05;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
