.class public final synthetic LX/3Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44Q;


# instance fields
.field public final synthetic A00:LX/1va;

.field public final synthetic A01:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(LX/1va;Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ym;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iput-object p1, p0, LX/3Ym;->A00:LX/1va;

    return-void
.end method


# virtual methods
.method public final Bg4()V
    .locals 7

    iget-object v2, p0, LX/3Ym;->A01:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v6, p0, LX/3Ym;->A00:LX/1va;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    iget-object v4, v2, LX/4fQ;->A06:LX/2tS;

    iget-object v3, v2, LX/4fS;->A04:LX/3HE;

    new-instance v1, LX/1of;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/1of;-><init>(LX/4fS;LX/3HE;LX/2tS;LX/484;LX/1va;)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v6, v0}, Lcom/gbwhatsapp/report/ReportActivity;->A6J(LX/1va;I)V

    return-void
.end method
