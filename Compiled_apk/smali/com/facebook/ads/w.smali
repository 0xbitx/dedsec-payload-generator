.class public abstract Lcom/facebook/ads/w;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/ads/x;

.field protected b:I

.field public final c:Lazq;

.field private final e:Laxt;

.field private final f:Laxr;

.field private final g:Laxp;

.field private final h:Laxx;

.field private final i:Laxj;

.field private final j:Layd;

.field private final k:Laxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/w;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/w$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$1;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->e:Laxt;

    new-instance v0, Lcom/facebook/ads/w$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$2;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->f:Laxr;

    new-instance v0, Lcom/facebook/ads/w$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$3;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->g:Laxp;

    new-instance v0, Lcom/facebook/ads/w$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$4;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->h:Laxx;

    new-instance v0, Lcom/facebook/ads/w$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$5;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->i:Laxj;

    new-instance v0, Lcom/facebook/ads/w$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$6;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->j:Layd;

    new-instance v0, Lcom/facebook/ads/w$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$7;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->k:Laxl;

    new-instance v0, Lazq;

    invoke-direct {v0, p1}, Lazq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-direct {p0}, Lcom/facebook/ads/w;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/ads/w$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$1;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->e:Laxt;

    new-instance v0, Lcom/facebook/ads/w$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$2;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->f:Laxr;

    new-instance v0, Lcom/facebook/ads/w$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$3;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->g:Laxp;

    new-instance v0, Lcom/facebook/ads/w$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$4;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->h:Laxx;

    new-instance v0, Lcom/facebook/ads/w$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$5;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->i:Laxj;

    new-instance v0, Lcom/facebook/ads/w$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$6;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->j:Layd;

    new-instance v0, Lcom/facebook/ads/w$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$7;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->k:Laxl;

    new-instance v0, Lazq;

    invoke-direct {v0, p1, p2}, Lazq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-direct {p0}, Lcom/facebook/ads/w;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/w$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$1;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->e:Laxt;

    new-instance v0, Lcom/facebook/ads/w$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$2;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->f:Laxr;

    new-instance v0, Lcom/facebook/ads/w$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$3;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->g:Laxp;

    new-instance v0, Lcom/facebook/ads/w$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$4;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->h:Laxx;

    new-instance v0, Lcom/facebook/ads/w$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$5;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->i:Laxj;

    new-instance v0, Lcom/facebook/ads/w$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$6;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->j:Layd;

    new-instance v0, Lcom/facebook/ads/w$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$7;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->k:Laxl;

    new-instance v0, Lazq;

    invoke-direct {v0, p1, p2, p3}, Lazq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-direct {p0}, Lcom/facebook/ads/w;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/facebook/ads/w$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$1;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->e:Laxt;

    new-instance v0, Lcom/facebook/ads/w$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$2;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->f:Laxr;

    new-instance v0, Lcom/facebook/ads/w$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$3;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->g:Laxp;

    new-instance v0, Lcom/facebook/ads/w$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$4;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->h:Laxx;

    new-instance v0, Lcom/facebook/ads/w$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$5;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->i:Laxj;

    new-instance v0, Lcom/facebook/ads/w$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$6;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->j:Layd;

    new-instance v0, Lcom/facebook/ads/w$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w$7;-><init>(Lcom/facebook/ads/w;)V

    iput-object v0, p0, Lcom/facebook/ads/w;->k:Laxl;

    new-instance v0, Lazq;

    invoke-direct {v0, p1, p2, p3, p4}, Lazq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-direct {p0}, Lcom/facebook/ads/w;->j()V

    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method public static e()V
    .locals 0

    return-void
.end method

.method public static f()V
    .locals 0

    return-void
.end method

.method public static g()V
    .locals 0

    return-void
.end method

.method public static h()V
    .locals 0

    return-void
.end method

.method public static i()V
    .locals 0

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v0}, Lazq;->z()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v1, v0}, Lazq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    sget-object v1, Lbam;->n:Lbam;

    invoke-static {v0, v1}, Lbam;->a(Landroid/view/View;Lbam;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 1000
    iget-object v0, v0, Laxa;->d:Lape;

    .line 0
    const/4 v1, 0x7

    new-array v1, v1, [Lapf;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/w;->e:Laxt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/w;->f:Laxr;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/w;->g:Laxp;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/w;->h:Laxx;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/ads/w;->i:Laxj;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/ads/w;->j:Layd;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/ads/w;->k:Laxl;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lape;->a([Lapf;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 0
    .line 14000
    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v0, v2}, Lazq;->a(Z)V

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v0, v1}, Lazq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v0, v1}, Lazq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {v0, v1}, Lazq;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 15000
    iput-object v1, v0, Lazq;->l:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 16000
    iput-object v1, v0, Lazq;->n:Lcom/facebook/ads/x;

    .line 0
    sget v0, Lcom/facebook/ads/al;->a:I

    iput v0, p0, Lcom/facebook/ads/w;->b:I

    iget-object v0, p0, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/x;

    .line 17000
    iget-object v0, v0, Lcom/facebook/ads/y;->a:Laql;

    .line 0
    invoke-virtual {v0, v2, v2}, Laql;->a(ZZ)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/x;

    return-void
.end method

.method protected a(Lcom/facebook/ads/x;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lcom/facebook/ads/w;->a:Lcom/facebook/ads/x;

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 2000
    iget-object v1, p1, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v1}, Laql;->l()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Lazq;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 4000
    iget-object v1, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 3000
    invoke-virtual {v1}, Laql;->i()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Lazq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 6000
    iget-object v1, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 5000
    invoke-virtual {v1}, Laql;->h()Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-virtual {v0, v1}, Lazq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 7000
    iget-object v1, p1, Lcom/facebook/ads/y;->a:Laql;

    invoke-virtual {v1}, Laql;->a()Lalo;

    move-result-object v1

    .line 8000
    iget v1, v1, Lalo;->m:I

    .line 9000
    iput v1, v0, Laxa;->e:I

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    invoke-virtual {p1}, Lcom/facebook/ads/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 10000
    iput-object v1, v0, Lazq;->l:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    .line 11000
    iput-object p1, v0, Lazq;->n:Lcom/facebook/ads/x;

    .line 13000
    iget-object v0, p1, Lcom/facebook/ads/y;->a:Laql;

    .line 12000
    invoke-virtual {v0}, Laql;->j()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/al;->a(I)I

    move-result v0

    .line 0
    iput v0, p0, Lcom/facebook/ads/w;->b:I

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/w;->c:Lazq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazq;->a(F)V

    return-void
.end method
