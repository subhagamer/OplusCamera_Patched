.class public Landroidx/constraintlayout/solver/widgets/f;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "Guideline.java"


# instance fields
.field private aA:I

.field protected av:F

.field protected aw:I

.field protected ax:I

.field private ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private az:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->aA:I

    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/f;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/f;->H:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/f;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 126
    sget-object v0, Landroidx/constraintlayout/solver/widgets/f$1;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 136
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    if-nez v0, :cond_0

    .line 137
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p0

    .line 129
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object p0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p0

    .line 148
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 3

    .line 85
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    if-ne v0, p1, :cond_0

    return-void

    .line 88
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->z:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 95
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->H:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/f;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/f;->G:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/d;)V
    .locals 8

    .line 199
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/f;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/d;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 204
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 205
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/f;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/f;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 206
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    if-nez v6, :cond_3

    .line 207
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 208
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/d;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->J:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    .line 211
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 213
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 214
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    invoke-virtual {p1, v0, v1, p0, v4}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v3, :cond_6

    .line 216
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p0

    invoke-virtual {p1, p0, v0, v5, v7}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    .line 218
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    if-eq v0, v6, :cond_5

    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 220
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 221
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    neg-int p0, p0

    invoke-virtual {p1, v0, v2, p0, v4}, Landroidx/constraintlayout/solver/d;->c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Landroidx/constraintlayout/solver/b;

    if-eqz v3, :cond_6

    .line 223
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p0

    invoke-virtual {p1, v0, p0, v5, v7}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 224
    invoke-virtual {p1, v2, v0, v5, v7}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    .line 226
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 229
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    .line 230
    invoke-static {p1, v0, v1, p0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/d;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Landroidx/constraintlayout/solver/b;

    move-result-object p0

    .line 229
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/d;->a(Landroidx/constraintlayout/solver/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 59
    check-cast p1, Landroidx/constraintlayout/solver/widgets/f;

    .line 60
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->av:F

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    .line 61
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    .line 62
    iget p2, p1, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    iput p2, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    .line 63
    iget p1, p1, Landroidx/constraintlayout/solver/widgets/f;->az:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/f;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()I
    .locals 0

    .line 117
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    return p0
.end method

.method public b(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    .line 166
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    .line 167
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    :cond_0
    return-void
.end method

.method public c()F
    .locals 0

    .line 180
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    return p0
.end method

.method public c(Landroidx/constraintlayout/solver/d;)V
    .locals 3

    .line 237
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/f;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/f;->ay:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/d;->b(Ljava/lang/Object;)I

    move-result p1

    .line 241
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/f;->az:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 242
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/f;->i(I)V

    .line 243
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/f;->j(I)V

    .line 244
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/f;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/f;->l(I)V

    .line 245
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/f;->k(I)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/f;->i(I)V

    .line 248
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/f;->j(I)V

    .line 249
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/f;->j()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/f;->k(I)V

    .line 250
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/f;->l(I)V

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 184
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 188
    iget p0, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    return p0
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 157
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    const/4 p1, -0x1

    .line 158
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    .line 159
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 173
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/f;->av:F

    .line 174
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/f;->aw:I

    .line 175
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/f;->ax:I

    :cond_0
    return-void
.end method
