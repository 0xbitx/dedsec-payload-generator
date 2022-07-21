.class public final Lcom/facebook/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/facebook/ads/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/facebook/ads/i;

.field public static final c:Lcom/facebook/ads/i;

.field public static final d:Lcom/facebook/ads/i;

.field public static final e:Lcom/facebook/ads/i;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/ads/i;

    sget-object v1, Lapn;->a:Lapn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/i;-><init>(Lapn;)V

    sput-object v0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/i;

    new-instance v0, Lcom/facebook/ads/i;

    sget-object v1, Lapn;->b:Lapn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/i;-><init>(Lapn;)V

    sput-object v0, Lcom/facebook/ads/i;->b:Lcom/facebook/ads/i;

    new-instance v0, Lcom/facebook/ads/i;

    sget-object v1, Lapn;->c:Lapn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/i;-><init>(Lapn;)V

    sput-object v0, Lcom/facebook/ads/i;->c:Lcom/facebook/ads/i;

    new-instance v0, Lcom/facebook/ads/i;

    sget-object v1, Lapn;->d:Lapn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/i;-><init>(Lapn;)V

    sput-object v0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/i;

    new-instance v0, Lcom/facebook/ads/i;

    sget-object v1, Lapn;->e:Lapn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/i;-><init>(Lapn;)V

    sput-object v0, Lcom/facebook/ads/i;->e:Lcom/facebook/ads/i;

    return-void
.end method

.method private constructor <init>(Lapn;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lapn;->f:I

    .line 0
    iput v0, p0, Lcom/facebook/ads/i;->f:I

    .line 2000
    iget v0, p1, Lapn;->g:I

    .line 0
    iput v0, p0, Lcom/facebook/ads/i;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/facebook/ads/i;

    iget v2, p0, Lcom/facebook/ads/i;->f:I

    iget v3, p1, Lcom/facebook/ads/i;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/facebook/ads/i;->g:I

    iget v3, p1, Lcom/facebook/ads/i;->g:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/i;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/ads/i;->g:I

    add-int/2addr v0, v1

    return v0
.end method
