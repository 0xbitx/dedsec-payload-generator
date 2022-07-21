.class public Lcom/duapps/ad/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field c:Z

.field protected do:I

.field public do:J

.field protected do:Landroid/content/Context;

.field protected do:Lcom/duapps/ad/DuAdDataCallBack;

.field protected do:Lcom/duapps/ad/al;

.field public do:Ljava/lang/String;

.field public volatile do:Z

.field public if:I

.field public if:J

.field public volatile if:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 7

    .prologue
    .line 34
    const-string v6, ""

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/duapps/ad/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/duapps/ad/ai$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/ai$1;-><init>(Lcom/duapps/ad/ai;)V

    iput-object v0, p0, Lcom/duapps/ad/ai;->do:Lcom/duapps/ad/DuAdDataCallBack;

    .line 38
    iput-wide p3, p0, Lcom/duapps/ad/ai;->do:J

    .line 39
    iput-object p1, p0, Lcom/duapps/ad/ai;->do:Landroid/content/Context;

    .line 40
    iput p2, p0, Lcom/duapps/ad/ai;->do:I

    .line 41
    iput-object p5, p0, Lcom/duapps/ad/ai;->do:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/duapps/ad/bq;->do(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public do()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public do()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public do()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final do(Lcom/duapps/ad/al;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duapps/ad/ai;->do:Lcom/duapps/ad/al;

    .line 63
    return-void
.end method

.method public do(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/duapps/ad/ai;->c:Z

    .line 51
    return-void
.end method

.method public if()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
