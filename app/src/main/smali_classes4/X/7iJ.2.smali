.class public final synthetic LX/7iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4fS;

.field public final synthetic A02:Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

.field public final synthetic A03:LX/3dS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/4fS;Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;LX/3dS;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7iJ;->A02:Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

    iput-boolean p6, p0, LX/7iJ;->A05:Z

    iput-boolean p7, p0, LX/7iJ;->A06:Z

    iput-object p3, p0, LX/7iJ;->A03:LX/3dS;

    iput-object p1, p0, LX/7iJ;->A01:LX/4fS;

    iput-object p4, p0, LX/7iJ;->A04:Ljava/lang/String;

    iput p5, p0, LX/7iJ;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/7iJ;->A02:Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;

    iget-boolean v5, p0, LX/7iJ;->A05:Z

    iget-boolean v6, p0, LX/7iJ;->A06:Z

    iget-object v2, p0, LX/7iJ;->A03:LX/3dS;

    iget-object v1, p0, LX/7iJ;->A01:LX/4fS;

    iget-object v3, p0, LX/7iJ;->A04:Ljava/lang/String;

    iget v4, p0, LX/7iJ;->A00:I

    iget-object v0, v0, Lcom/gbwhatsapp/blockui/BlockConfirmationBottomSheet;->A01:LX/2o9;

    invoke-virtual/range {v0 .. v6}, LX/2o9;->A02(LX/4fS;LX/3dS;Ljava/lang/String;IZZ)V

    return-void
.end method
