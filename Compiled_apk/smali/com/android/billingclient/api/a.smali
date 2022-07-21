.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/w;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/avast/android/mobilesecurity/o/o5;Lcom/avast/android/mobilesecurity/o/p5;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract e(Ljava/lang/String;Lcom/avast/android/mobilesecurity/o/g05;)V
.end method

.method public abstract f(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g(Lcom/android/billingclient/api/e;Lcom/avast/android/mobilesecurity/o/q96;)V
.end method

.method public abstract h(Lcom/avast/android/mobilesecurity/o/u80;)V
.end method
