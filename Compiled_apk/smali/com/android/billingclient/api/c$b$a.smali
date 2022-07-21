.class public Lcom/android/billingclient/api/c$b$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$b;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c$b$a;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase token/id must be provided."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/billingclient/api/c$b;

    .line 3
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/l;)V

    iget-object v1, p0, Lcom/android/billingclient/api/c$b$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$b;->e(Lcom/android/billingclient/api/c$b;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/android/billingclient/api/c$b$a;->b:I

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$b;->d(Lcom/android/billingclient/api/c$b;I)I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$b$a;->a:Ljava/lang/String;

    return-object p0
.end method
