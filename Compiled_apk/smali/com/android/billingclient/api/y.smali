.class public final synthetic Lcom/android/billingclient/api/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/avast/android/mobilesecurity/o/o5;

.field public final synthetic c:Lcom/avast/android/mobilesecurity/o/p5;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/avast/android/mobilesecurity/o/o5;Lcom/avast/android/mobilesecurity/o/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/y;->b:Lcom/avast/android/mobilesecurity/o/o5;

    iput-object p3, p0, Lcom/android/billingclient/api/y;->c:Lcom/avast/android/mobilesecurity/o/p5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/y;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/y;->b:Lcom/avast/android/mobilesecurity/o/o5;

    iget-object v2, p0, Lcom/android/billingclient/api/y;->c:Lcom/avast/android/mobilesecurity/o/p5;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->C(Lcom/avast/android/mobilesecurity/o/o5;Lcom/avast/android/mobilesecurity/o/p5;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
