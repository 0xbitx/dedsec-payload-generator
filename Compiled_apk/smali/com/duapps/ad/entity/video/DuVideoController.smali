.class public Lcom/duapps/ad/entity/video/DuVideoController;
.super Ljava/lang/Object;


# instance fields
.field private final do:I

.field private final do:Ljava/lang/String;

.field private final if:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duapps/ad/entity/video/DuVideoController;->do:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/duapps/ad/entity/video/DuVideoController;->if:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/duapps/ad/entity/video/DuVideoController;->do:I

    .line 18
    return-void
.end method


# virtual methods
.method public getKeyMillis()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/duapps/ad/entity/video/DuVideoController;->do:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duapps/ad/entity/video/DuVideoController;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/entity/video/DuVideoController;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
