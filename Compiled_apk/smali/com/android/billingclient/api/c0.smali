.class public final synthetic Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/avast/android/mobilesecurity/o/g05;


# direct methods
.method public synthetic constructor <init>(Lcom/avast/android/mobilesecurity/o/g05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->a:Lcom/avast/android/mobilesecurity/o/g05;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->a:Lcom/avast/android/mobilesecurity/o/g05;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/n;->r:Lcom/android/billingclient/api/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/avast/android/mobilesecurity/o/g05;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
