.class public final synthetic LX/3f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2RB;

.field public final synthetic A05:LX/3Ia;


# direct methods
.method public synthetic constructor <init>(LX/2RB;LX/3Ia;IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3f0;->A05:LX/3Ia;

    iput-object p1, p0, LX/3f0;->A04:LX/2RB;

    iput p3, p0, LX/3f0;->A00:I

    iput-wide p5, p0, LX/3f0;->A02:J

    iput-wide p7, p0, LX/3f0;->A03:J

    iput p4, p0, LX/3f0;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/3f0;->A05:LX/3Ia;

    iget-object v10, p0, LX/3f0;->A04:LX/2RB;

    iget v11, p0, LX/3f0;->A00:I

    iget-wide v5, p0, LX/3f0;->A02:J

    iget-wide v3, p0, LX/3f0;->A03:J

    iget v9, p0, LX/3f0;->A01:I

    if-eqz v10, :cond_0

    iget-object v2, v8, LX/3Ia;->A02:LX/3IW;

    iget-object v1, v10, LX/2RB;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/2RB;->A00:LX/2fP;

    invoke-virtual {v2, v0, v1}, LX/3IW;->A06(LX/2fP;Ljava/lang/String;)LX/2kx;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, LX/1VQ;

    invoke-direct {v7}, LX/1VQ;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1VQ;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/2kx;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/1VQ;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/2kx;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/1VQ;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/3Ia;->A03:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VQ;->A05:Ljava/lang/Long;

    invoke-static {v1, v2, v5, v6}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VQ;->A03:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1VQ;->A04:Ljava/lang/Long;

    iget-object v0, v10, LX/2RB;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/1VQ;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1VQ;->A02:Ljava/lang/Integer;

    iget-object v0, v8, LX/3Ia;->A04:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    const-string v0, "CompanionRegistrationLogger/no session id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
