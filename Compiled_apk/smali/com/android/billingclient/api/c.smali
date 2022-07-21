.class public Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$b;,
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c;->e:I

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/c$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/l;)V

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c;->e:I

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/android/billingclient/api/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic k(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic m(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->g:Z

    return p1
.end method

.method static synthetic n(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->a:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/c;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/c;->e:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
