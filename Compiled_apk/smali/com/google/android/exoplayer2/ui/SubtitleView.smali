.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source "OperaSrc"

# interfaces
.implements Lblw;


# instance fields
.field a:I

.field b:F

.field c:Lbll;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lboi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:I

    .line 75
    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    .line 76
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 77
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 78
    sget-object v0, Lbll;->a:Lbll;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lbll;

    .line 79
    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lblm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .line 1093
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    if-eq v0, p1, :cond_2

    .line 1096
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    .line 1098
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 1099
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    new-instance v2, Lboi;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lboi;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1098
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->invalidate()V

    .line 85
    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .prologue
    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v11, v2

    .line 245
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getTop()I

    move-result v2

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getBottom()I

    move-result v3

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingLeft()I

    move-result v5

    add-int v17, v4, v5

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingTop()I

    move-result v4

    add-int v18, v2, v4

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingRight()I

    move-result v5

    add-int v19, v4, v5

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getPaddingBottom()I

    move-result v4

    sub-int v20, v3, v4

    .line 253
    move/from16 v0, v20

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    move/from16 v0, v19

    move/from16 v1, v17

    if-gt v0, v1, :cond_2

    .line 269
    :cond_0
    return-void

    .line 244
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 258
    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    move/from16 v16, v2

    .line 260
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v16, v2

    if-lez v2, :cond_0

    .line 265
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    if-ge v15, v11, :cond_0

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lboi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblm;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Lbll;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:F

    .line 1155
    iget-object v3, v2, Lblm;->c:Landroid/graphics/Bitmap;

    if-nez v3, :cond_9

    const/4 v3, 0x1

    move v14, v3

    .line 1156
    :goto_3
    const/high16 v3, -0x1000000

    .line 1157
    if-eqz v14, :cond_3

    .line 1158
    iget-object v3, v2, Lblm;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1162
    iget-boolean v3, v2, Lblm;->k:Z

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    iget v3, v2, Lblm;->l:I

    .line 1165
    :cond_3
    :goto_4
    iget-object v4, v10, Lboi;->d:Ljava/lang/CharSequence;

    iget-object v9, v2, Lblm;->a:Ljava/lang/CharSequence;

    .line 1425
    if-eq v4, v9, :cond_4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_4
    const/4 v4, 0x1

    .line 1165
    :goto_5
    if-eqz v4, :cond_5

    iget-object v4, v10, Lboi;->e:Landroid/text/Layout$Alignment;

    iget-object v9, v2, Lblm;->b:Landroid/text/Layout$Alignment;

    .line 1166
    invoke-static {v4, v9}, Lbqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v10, Lboi;->f:Landroid/graphics/Bitmap;

    iget-object v9, v2, Lblm;->c:Landroid/graphics/Bitmap;

    if-ne v4, v9, :cond_5

    iget v4, v10, Lboi;->g:F

    iget v9, v2, Lblm;->d:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget v4, v10, Lboi;->h:I

    iget v9, v2, Lblm;->e:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lboi;->i:I

    .line 1170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v9, v2, Lblm;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lbqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v10, Lboi;->j:F

    iget v9, v2, Lblm;->g:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget v4, v10, Lboi;->k:I

    .line 1172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v9, v2, Lblm;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lbqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v10, Lboi;->l:F

    iget v9, v2, Lblm;->i:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget v4, v10, Lboi;->m:F

    iget v9, v2, Lblm;->j:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_5

    iget-boolean v4, v10, Lboi;->n:Z

    if-ne v4, v5, :cond_5

    iget-boolean v4, v10, Lboi;->o:Z

    if-ne v4, v6, :cond_5

    iget v4, v10, Lboi;->p:I

    iget v9, v7, Lbll;->b:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lboi;->q:I

    iget v9, v7, Lbll;->c:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lboi;->r:I

    if-ne v4, v3, :cond_5

    iget v4, v10, Lboi;->t:I

    iget v9, v7, Lbll;->e:I

    if-ne v4, v9, :cond_5

    iget v4, v10, Lboi;->s:I

    iget v9, v7, Lbll;->f:I

    if-ne v4, v9, :cond_5

    iget-object v4, v10, Lboi;->c:Landroid/text/TextPaint;

    .line 1182
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v9, v7, Lbll;->g:Landroid/graphics/Typeface;

    invoke-static {v4, v9}, Lbqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v10, Lboi;->u:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_5

    iget v4, v10, Lboi;->v:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_5

    iget v4, v10, Lboi;->w:I

    move/from16 v0, v17

    if-ne v4, v0, :cond_5

    iget v4, v10, Lboi;->x:I

    move/from16 v0, v18

    if-ne v4, v0, :cond_5

    iget v4, v10, Lboi;->y:I

    move/from16 v0, v19

    if-ne v4, v0, :cond_5

    iget v4, v10, Lboi;->z:I

    move/from16 v0, v20

    if-eq v4, v0, :cond_14

    .line 1194
    :cond_5
    iget-object v4, v2, Lblm;->a:Ljava/lang/CharSequence;

    iput-object v4, v10, Lboi;->d:Ljava/lang/CharSequence;

    .line 1195
    iget-object v4, v2, Lblm;->b:Landroid/text/Layout$Alignment;

    iput-object v4, v10, Lboi;->e:Landroid/text/Layout$Alignment;

    .line 1196
    iget-object v4, v2, Lblm;->c:Landroid/graphics/Bitmap;

    iput-object v4, v10, Lboi;->f:Landroid/graphics/Bitmap;

    .line 1197
    iget v4, v2, Lblm;->d:F

    iput v4, v10, Lboi;->g:F

    .line 1198
    iget v4, v2, Lblm;->e:I

    iput v4, v10, Lboi;->h:I

    .line 1199
    iget v4, v2, Lblm;->f:I

    iput v4, v10, Lboi;->i:I

    .line 1200
    iget v4, v2, Lblm;->g:F

    iput v4, v10, Lboi;->j:F

    .line 1201
    iget v4, v2, Lblm;->h:I

    iput v4, v10, Lboi;->k:I

    .line 1202
    iget v4, v2, Lblm;->i:F

    iput v4, v10, Lboi;->l:F

    .line 1203
    iget v2, v2, Lblm;->j:F

    iput v2, v10, Lboi;->m:F

    .line 1204
    iput-boolean v5, v10, Lboi;->n:Z

    .line 1205
    iput-boolean v6, v10, Lboi;->o:Z

    .line 1206
    iget v2, v7, Lbll;->b:I

    iput v2, v10, Lboi;->p:I

    .line 1207
    iget v2, v7, Lbll;->c:I

    iput v2, v10, Lboi;->q:I

    .line 1208
    iput v3, v10, Lboi;->r:I

    .line 1209
    iget v2, v7, Lbll;->e:I

    iput v2, v10, Lboi;->t:I

    .line 1210
    iget v2, v7, Lbll;->f:I

    iput v2, v10, Lboi;->s:I

    .line 1211
    iget-object v2, v10, Lboi;->c:Landroid/text/TextPaint;

    iget-object v3, v7, Lbll;->g:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1212
    move/from16 v0, v16

    iput v0, v10, Lboi;->u:F

    .line 1213
    iput v8, v10, Lboi;->v:F

    .line 1214
    move/from16 v0, v17

    iput v0, v10, Lboi;->w:I

    .line 1215
    move/from16 v0, v18

    iput v0, v10, Lboi;->x:I

    .line 1216
    move/from16 v0, v19

    iput v0, v10, Lboi;->y:I

    .line 1217
    move/from16 v0, v20

    iput v0, v10, Lboi;->z:I

    .line 1219
    if-eqz v14, :cond_1e

    .line 2228
    iget v2, v10, Lboi;->y:I

    iget v3, v10, Lboi;->w:I

    sub-int v12, v2, v3

    .line 2229
    iget v2, v10, Lboi;->z:I

    iget v3, v10, Lboi;->x:I

    sub-int v21, v2, v3

    .line 2231
    iget-object v2, v10, Lboi;->c:Landroid/text/TextPaint;

    iget v3, v10, Lboi;->u:F

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2232
    iget v2, v10, Lboi;->u:F

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v22, v0

    .line 2234
    shl-int/lit8 v2, v22, 0x1

    sub-int v5, v12, v2

    .line 2235
    iget v2, v10, Lboi;->l:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    .line 2236
    int-to-float v2, v5

    iget v3, v10, Lboi;->l:F

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 2238
    :cond_6
    if-lez v5, :cond_14

    .line 2245
    iget-boolean v2, v10, Lboi;->o:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v10, Lboi;->n:Z

    if-eqz v2, :cond_c

    .line 2246
    iget-object v3, v10, Lboi;->d:Ljava/lang/CharSequence;

    .line 2263
    :goto_6
    iget-object v2, v10, Lboi;->e:Landroid/text/Layout$Alignment;

    if-nez v2, :cond_10

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2264
    :goto_7
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lboi;->c:Landroid/text/TextPaint;

    iget v7, v10, Lboi;->a:F

    iget v8, v10, Lboi;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lboi;->A:Landroid/text/StaticLayout;

    .line 2266
    iget-object v2, v10, Lboi;->A:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    .line 2267
    const/4 v4, 0x0

    .line 2268
    iget-object v2, v10, Lboi;->A:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 2269
    const/4 v2, 0x0

    move/from16 v26, v2

    move v2, v4

    move/from16 v4, v26

    :goto_8
    if-ge v4, v9, :cond_11

    .line 2270
    iget-object v7, v10, Lboi;->A:Landroid/text/StaticLayout;

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    float-to-double v0, v7

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-int v7, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2269
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v7

    goto :goto_8

    .line 258
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->a:I

    if-nez v5, :cond_8

    sub-int v2, v20, v18

    :goto_9
    int-to-float v2, v2

    mul-float/2addr v2, v4

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_8
    sub-int v2, v3, v2

    goto :goto_9

    .line 1155
    :cond_9
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_3

    .line 1162
    :cond_a
    iget v3, v7, Lbll;->d:I

    goto/16 :goto_4

    .line 1425
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2247
    :cond_c
    iget-boolean v2, v10, Lboi;->n:Z

    if-nez v2, :cond_d

    .line 2248
    iget-object v2, v10, Lboi;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2250
    :cond_d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v2, v10, Lboi;->d:Ljava/lang/CharSequence;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2251
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2252
    const/4 v2, 0x0

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v4, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    .line 2253
    const/4 v6, 0x0

    const-class v7, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/RelativeSizeSpan;

    .line 2254
    array-length v7, v2

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v7, :cond_e

    aget-object v8, v2, v6

    .line 2255
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 2254
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 2257
    :cond_e
    array-length v6, v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_f

    aget-object v7, v3, v2

    .line 2258
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 2257
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    move-object v3, v4

    .line 2260
    goto/16 :goto_6

    .line 2263
    :cond_10
    iget-object v6, v10, Lboi;->e:Landroid/text/Layout$Alignment;

    goto/16 :goto_7

    .line 2272
    :cond_11
    iget v4, v10, Lboi;->l:F

    const/4 v7, 0x1

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_24

    if-ge v2, v5, :cond_24

    .line 2275
    :goto_c
    shl-int/lit8 v2, v22, 0x1

    add-int v4, v5, v2

    .line 2279
    iget v2, v10, Lboi;->j:F

    const/4 v5, 0x1

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_17

    .line 2280
    int-to-float v2, v12

    iget v5, v10, Lboi;->j:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v10, Lboi;->w:I

    add-int/2addr v2, v5

    .line 2281
    iget v5, v10, Lboi;->k:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_16

    sub-int/2addr v2, v4

    .line 2284
    :cond_12
    :goto_d
    iget v5, v10, Lboi;->w:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2285
    add-int/2addr v4, v2

    iget v5, v10, Lboi;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v2

    move v2, v4

    .line 2291
    :goto_e
    sub-int v5, v2, v13

    .line 2292
    if-lez v5, :cond_14

    .line 2298
    iget v2, v10, Lboi;->g:F

    const/4 v4, 0x1

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1d

    .line 2300
    iget v2, v10, Lboi;->h:I

    if-nez v2, :cond_18

    .line 2301
    move/from16 v0, v21

    int-to-float v2, v0

    iget v4, v10, Lboi;->g:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lboi;->x:I

    add-int/2addr v2, v4

    .line 2311
    :goto_f
    iget v4, v10, Lboi;->i:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1a

    sub-int/2addr v2, v8

    .line 2314
    :cond_13
    :goto_10
    add-int v4, v2, v8

    iget v7, v10, Lboi;->z:I

    if-le v4, v7, :cond_1b

    .line 2315
    iget v2, v10, Lboi;->z:I

    sub-int/2addr v2, v8

    move v12, v2

    .line 2324
    :goto_11
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lboi;->c:Landroid/text/TextPaint;

    iget v7, v10, Lboi;->a:F

    iget v8, v10, Lboi;->b:F

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v10, Lboi;->A:Landroid/text/StaticLayout;

    .line 2326
    iput v13, v10, Lboi;->B:I

    .line 2327
    iput v12, v10, Lboi;->C:I

    .line 2328
    move/from16 v0, v22

    iput v0, v10, Lboi;->D:I

    .line 1224
    :cond_14
    :goto_12
    move-object/from16 v0, p1

    invoke-virtual {v10, v0, v14}, Lboi;->a(Landroid/graphics/Canvas;Z)V

    .line 265
    :cond_15
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_2

    .line 2281
    :cond_16
    iget v5, v10, Lboi;->k:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_12

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto :goto_d

    .line 2287
    :cond_17
    sub-int v2, v12, v4

    div-int/lit8 v2, v2, 0x2

    .line 2288
    add-int/2addr v4, v2

    move v13, v2

    move v2, v4

    goto :goto_e

    .line 2304
    :cond_18
    iget-object v2, v10, Lboi;->A:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v4, v10, Lboi;->A:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 2305
    iget v4, v10, Lboi;->g:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_19

    .line 2306
    iget v4, v10, Lboi;->g:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lboi;->x:I

    add-int/2addr v2, v4

    goto :goto_f

    .line 2308
    :cond_19
    iget v4, v10, Lboi;->g:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lboi;->z:I

    add-int/2addr v2, v4

    goto :goto_f

    .line 2311
    :cond_1a
    iget v4, v10, Lboi;->i:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_13

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    goto :goto_10

    .line 2316
    :cond_1b
    iget v4, v10, Lboi;->x:I

    if-ge v2, v4, :cond_1c

    .line 2317
    iget v2, v10, Lboi;->x:I

    :cond_1c
    move v12, v2

    .line 2319
    goto :goto_11

    .line 2320
    :cond_1d
    iget v2, v10, Lboi;->z:I

    sub-int/2addr v2, v8

    move/from16 v0, v21

    int-to-float v4, v0

    iget v7, v10, Lboi;->v:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int/2addr v2, v4

    move v12, v2

    goto/16 :goto_11

    .line 2332
    :cond_1e
    iget v2, v10, Lboi;->y:I

    iget v3, v10, Lboi;->w:I

    sub-int/2addr v2, v3

    .line 2333
    iget v3, v10, Lboi;->z:I

    iget v4, v10, Lboi;->x:I

    sub-int v5, v3, v4

    .line 2334
    iget v3, v10, Lboi;->w:I

    int-to-float v3, v3

    int-to-float v4, v2

    iget v6, v10, Lboi;->j:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 2335
    iget v4, v10, Lboi;->x:I

    int-to-float v4, v4

    int-to-float v6, v5

    iget v7, v10, Lboi;->g:F

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 2336
    int-to-float v2, v2

    iget v6, v10, Lboi;->l:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2337
    iget v2, v10, Lboi;->m:F

    const/4 v7, 0x1

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_20

    int-to-float v2, v5

    iget v5, v10, Lboi;->m:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2339
    :goto_13
    iget v5, v10, Lboi;->i:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_21

    int-to-float v5, v6

    sub-float/2addr v3, v5

    :cond_1f
    :goto_14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 2341
    iget v3, v10, Lboi;->k:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_22

    int-to-float v3, v2

    sub-float v3, v4, v3

    :goto_15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2343
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v6, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v3, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v10, Lboi;->E:Landroid/graphics/Rect;

    goto/16 :goto_12

    .line 2337
    :cond_20
    int-to-float v2, v6

    iget-object v5, v10, Lboi;->f:Landroid/graphics/Bitmap;

    .line 2338
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v10, Lboi;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_13

    .line 2339
    :cond_21
    iget v5, v10, Lboi;->i:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1f

    div-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    goto :goto_14

    .line 2341
    :cond_22
    iget v3, v10, Lboi;->k:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_23

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    goto :goto_15

    :cond_23
    move v3, v4

    goto :goto_15

    :cond_24
    move v5, v2

    goto/16 :goto_c
.end method
