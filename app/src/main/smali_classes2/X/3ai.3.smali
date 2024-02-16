.class public final LX/3ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49v;


# instance fields
.field public final A00:LX/8cX;


# direct methods
.method public constructor <init>(LX/8cX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ai;->A00:LX/8cX;

    return-void
.end method


# virtual methods
.method public Au8(LX/30h;IJ)LX/1gf;
    .locals 3

    iget-object v2, p0, LX/3ai;->A00:LX/8cX;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/8cX;->BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gf;

    return-object v0
.end method
