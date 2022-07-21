.class public final synthetic Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/avast/android/mobilesecurity/o/q96;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/avast/android/mobilesecurity/o/q96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/a0;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/android/billingclient/api/a0;->d:Lcom/avast/android/mobilesecurity/o/q96;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/a0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/a0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/android/billingclient/api/a0;->d:Lcom/avast/android/mobilesecurity/o/q96;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/billingclient/api/b;->D(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/avast/android/mobilesecurity/o/q96;)Ljava/lang/Object;

    return-object v4
.end method
