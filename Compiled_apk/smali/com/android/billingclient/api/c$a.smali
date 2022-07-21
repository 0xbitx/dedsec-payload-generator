.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 10

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    const-string v7, "play_pass_subs"

    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 12
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 19
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 20
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 22
    :cond_7
    new-instance v0, Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/l;)V

    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Z)Z

    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->e(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->f(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/android/billingclient/api/c$a;->d:I

    .line 28
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    .line 29
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->k(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/android/billingclient/api/c$a;->f:Z

    .line 30
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Z)Z

    return-object v0

    .line 31
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/c$b;)Lcom/android/billingclient/api/c$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$b;->b()I

    move-result p1

    iput p1, p0, Lcom/android/billingclient/api/c$a;->d:I

    return-object p0
.end method
