.class public LX/1Og;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2sw;

.field public final A02:LX/2tk;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(LX/2sw;LX/2tk;LX/2Uu;LX/1QX;)V
    .locals 2

    const-string v1, "message_main"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iget-object v0, p3, LX/2Uu;->A03:LX/2tS;

    iput-object v0, p0, LX/1Og;->A00:LX/2tS;

    iput-object p4, p0, LX/1Og;->A03:LX/1QX;

    iput-object p1, p0, LX/1Og;->A01:LX/2sw;

    iput-object p2, p0, LX/1Og;->A02:LX/2tk;

    return-void
.end method
