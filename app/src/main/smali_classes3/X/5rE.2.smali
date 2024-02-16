.class public LX/5rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WW;


# instance fields
.field public final synthetic A00:LX/4EK;


# direct methods
.method public constructor <init>(LX/4EK;)V
    .locals 0

    iput-object p1, p0, LX/5rE;->A00:LX/4EK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BIb(FI)V
    .locals 3

    iget-object v2, p0, LX/5rE;->A00:LX/4EK;

    iget-object v0, v2, LX/4EK;->A0F:LX/2Ek;

    iput p2, v0, LX/2Ek;->A00:I

    iget-object v1, v2, LX/4EK;->A0G:LX/5V5;

    float-to-int v0, p1

    invoke-virtual {v1, v0, p2}, LX/5V5;->A00(II)V

    iget-object v0, v2, LX/4EK;->A07:LX/4Eo;

    invoke-virtual {v0, p1, p2}, LX/4Eo;->A00(FI)V

    iget-object v1, v2, LX/4EK;->A07:LX/4Eo;

    iget-object v0, v2, LX/4EK;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iput-boolean v0, v1, LX/4Eo;->A05:Z

    return-void
.end method

.method public BXH()V
    .locals 4

    iget-object v3, p0, LX/5rE;->A00:LX/4EK;

    iget-object v1, v3, LX/4EK;->A0F:LX/2Ek;

    iget-object v0, v3, LX/4EK;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v2, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    iput v2, v1, LX/2Ek;->A00:I

    iget-object v1, v3, LX/4EK;->A0G:LX/5V5;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2}, LX/5V5;->A00(II)V

    iget-object v2, v3, LX/4EK;->A07:LX/4Eo;

    iget-object v0, v3, LX/4EK;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {v2, v1, v0}, LX/4Eo;->A00(FI)V

    iget-object v1, v3, LX/4EK;->A07:LX/4Eo;

    iget-object v0, v3, LX/4EK;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Z

    iput-boolean v0, v1, LX/4Eo;->A05:Z

    return-void
.end method
