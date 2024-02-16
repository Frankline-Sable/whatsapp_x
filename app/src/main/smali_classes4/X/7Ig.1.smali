.class public final LX/7Ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pw;


# direct methods
.method public constructor <init>(LX/2pw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ig;->A00:LX/2pw;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Wb;)LX/7Wb;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ig;->A00:LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A00()LX/308;

    move-result-object v0

    iget-object v1, p1, LX/7Wb;->A00:LX/95P;

    iget-object v4, p1, LX/7Wb;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/7Wb;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/7Wb;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/7Wb;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/308;->A04:LX/7i0;

    iget-object v3, v0, LX/308;->A02:LX/7i0;

    :goto_0
    new-instance v0, LX/7Wb;

    invoke-direct/range {v0 .. v7}, LX/7Wb;-><init>(LX/95P;LX/7i0;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
