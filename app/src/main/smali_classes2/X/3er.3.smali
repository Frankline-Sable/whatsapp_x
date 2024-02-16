.class public final synthetic LX/3er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2rT;

.field public final synthetic A02:LX/30h;

.field public final synthetic A03:LX/35I;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2rT;LX/30h;LX/35I;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3er;->A03:LX/35I;

    iput-object p1, p0, LX/3er;->A01:LX/2rT;

    iput-object p2, p0, LX/3er;->A02:LX/30h;

    iput-wide p5, p0, LX/3er;->A00:J

    iput-object p4, p0, LX/3er;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/3er;->A03:LX/35I;

    iget-object v0, p0, LX/3er;->A01:LX/2rT;

    iget-object v1, p0, LX/3er;->A02:LX/30h;

    iget-wide v7, p0, LX/3er;->A00:J

    iget-object v6, p0, LX/3er;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "ent"

    :goto_0
    iget-object v2, v2, LX/35I;->A0Y:LX/95X;

    iget-object v3, v1, LX/30h;->A00:LX/1af;

    iget-object v5, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/95X;->A01(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string/jumbo v4, "smb"

    goto :goto_0
.end method
