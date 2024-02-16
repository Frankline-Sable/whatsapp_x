.class public LX/2JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ug;

.field public final A01:[LX/2VB;


# direct methods
.method public constructor <init>(LX/2Ug;[LX/2VB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2JD;->A01:[LX/2VB;

    iput-object p1, p0, LX/2JD;->A00:LX/2Ug;

    return-void
.end method

.method public static A00(LX/37c;LX/1WW;Ljava/util/List;J)V
    .locals 6

    iget-object v0, p0, LX/37c;->A01:LX/2JD;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {v0, p1}, LX/2zg;->A00(LX/2JD;LX/1WW;)V

    iget-object v1, p0, LX/37c;->A09:LX/2jd;

    iget-object v2, v0, LX/2JD;->A00:LX/2Ug;

    iget-object v5, p0, LX/37c;->A0S:Ljava/util/Map;

    iget-object p0, p0, LX/37c;->A0T:Ljava/util/Map;

    move-object v4, p2

    move-wide p1, p3

    invoke-virtual/range {v1 .. v8}, LX/2jd;->A01(LX/2Ug;LX/1WW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method
