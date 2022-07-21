.class public final synthetic Lcom/android/billingclient/api/e0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/billingclient/api/c;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/b;

    iput p2, p0, Lcom/android/billingclient/api/e0;->b:I

    iput-object p3, p0, Lcom/android/billingclient/api/e0;->c:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lcom/android/billingclient/api/e0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/billingclient/api/e0;->e:Lcom/android/billingclient/api/c;

    iput-object p6, p0, Lcom/android/billingclient/api/e0;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/e0;->a:Lcom/android/billingclient/api/b;

    iget v1, p0, Lcom/android/billingclient/api/e0;->b:I

    iget-object v2, p0, Lcom/android/billingclient/api/e0;->c:Lcom/android/billingclient/api/SkuDetails;

    iget-object v3, p0, Lcom/android/billingclient/api/e0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/e0;->e:Lcom/android/billingclient/api/c;

    iget-object v5, p0, Lcom/android/billingclient/api/e0;->f:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->u(ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
