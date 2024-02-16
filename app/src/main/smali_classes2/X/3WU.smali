.class public final LX/3WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44A;


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WU;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public Bak()[LX/354;
    .locals 11

    const/4 v0, 0x3

    new-array v2, v0, [LX/354;

    iget-object v3, p0, LX/3WU;->A00:LX/1QX;

    const/16 v1, 0xefa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    new-instance v4, LX/354;

    invoke-direct/range {v4 .. v10}, LX/354;-><init>(IIIJI)V

    aput-object v4, v2, v6

    invoke-static {v3}, LX/2ul;->A01(LX/1QX;)I

    move-result v5

    new-instance v4, LX/354;

    invoke-direct/range {v4 .. v10}, LX/354;-><init>(IIIJI)V

    aput-object v4, v2, v7

    invoke-static {v3}, LX/2ul;->A00(LX/1QX;)I

    move-result v5

    new-instance v4, LX/354;

    invoke-direct/range {v4 .. v10}, LX/354;-><init>(IIIJI)V

    aput-object v4, v2, v10

    return-object v2

    :cond_0
    const v5, 0x13a5981

    goto :goto_0
.end method
