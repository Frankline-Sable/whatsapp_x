.class public final LX/2Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8lC;

.field public final A01:LX/7ab;


# direct methods
.method public constructor <init>(LX/2WM;LX/8lC;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zh;->A00:LX/8lC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2WM;->A00(LX/2kS;)LX/7ab;

    move-result-object v0

    iput-object v0, p0, LX/2Zh;->A01:LX/7ab;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Zh;->A00:LX/8lC;

    invoke-virtual {v0}, LX/8lC;->A0B()V

    iget-object v0, p0, LX/2Zh;->A01:LX/7ab;

    const-string/jumbo v5, "payments"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/7ab;->A07(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
