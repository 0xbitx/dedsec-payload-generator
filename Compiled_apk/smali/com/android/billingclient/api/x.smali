.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/avast/android/mobilesecurity/o/p5;


# direct methods
.method public synthetic constructor <init>(Lcom/avast/android/mobilesecurity/o/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->a:Lcom/avast/android/mobilesecurity/o/p5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->a:Lcom/avast/android/mobilesecurity/o/p5;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/n;->r:Lcom/android/billingclient/api/d;

    invoke-interface {v0, v1}, Lcom/avast/android/mobilesecurity/o/p5;->a(Lcom/android/billingclient/api/d;)V

    return-void
.end method
