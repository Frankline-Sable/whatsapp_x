.class public final LX/6hP;
.super LX/7PD;
.source ""


# instance fields
.field public final A00:LX/201;


# direct methods
.method public constructor <init>(LX/201;LX/2tS;LX/7xR;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/7PD;-><init>(LX/2tS;LX/7xR;Ljava/util/Map;)V

    iput-object p1, p0, LX/6hP;->A00:LX/201;

    return-void
.end method

.method public static final A00(LX/99P;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, LX/6NE;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/8wU;->A00(LX/99P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
