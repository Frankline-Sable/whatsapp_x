.class public LX/5rG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WW;


# instance fields
.field public final synthetic A00:LX/2Ek;

.field public final synthetic A01:LX/5rK;

.field public final synthetic A02:LX/5WB;


# direct methods
.method public constructor <init>(LX/2Ek;LX/5rK;LX/5WB;)V
    .locals 0

    iput-object p2, p0, LX/5rG;->A01:LX/5rK;

    iput-object p1, p0, LX/5rG;->A00:LX/2Ek;

    iput-object p3, p0, LX/5rG;->A02:LX/5WB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIb(FI)V
    .locals 4

    iget-object v0, p0, LX/5rG;->A00:LX/2Ek;

    iput p2, v0, LX/2Ek;->A00:I

    iget-object v1, p0, LX/5rG;->A01:LX/5rK;

    iget-object v0, v1, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v0, LX/5Vy;->A01:LX/5WQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WQ;->A0N()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/5rG;->A02:LX/5WB;

    iget-object v0, v1, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    invoke-virtual {v2, v1, p2, v0, v3}, LX/5WB;->A06(FIZZ)V

    return-void
.end method

.method public BXH()V
    .locals 6

    iget-object v5, p0, LX/5rG;->A00:LX/2Ek;

    iget-object v2, p0, LX/5rG;->A01:LX/5rK;

    iget-object v0, v2, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iput v0, v5, LX/2Ek;->A00:I

    invoke-virtual {v2}, LX/5rK;->A06()V

    iget-object v4, p0, LX/5rG;->A02:LX/5WB;

    iget v3, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v2, v5, LX/2Ek;->A00:I

    iget-boolean v1, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5WB;->A06(FIZZ)V

    return-void
.end method
