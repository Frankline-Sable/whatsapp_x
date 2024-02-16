.class public LX/5r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fg;


# instance fields
.field public final synthetic A00:LX/58C;


# direct methods
.method public constructor <init>(LX/58C;)V
    .locals 0

    iput-object p1, p0, LX/5r7;->A00:LX/58C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNm()V
    .locals 1

    iget-object v0, p0, LX/5r7;->A00:LX/58C;

    iget-object v0, v0, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    invoke-virtual {v0}, LX/2i1;->A00()V

    return-void
.end method

.method public BNo()V
    .locals 3

    iget-object v0, p0, LX/5r7;->A00:LX/58C;

    iget-object v0, v0, LX/58C;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/EULA;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2i1;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2i1;->A00:J

    return-void
.end method
