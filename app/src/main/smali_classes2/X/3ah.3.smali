.class public final LX/3ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49v;


# instance fields
.field public final A00:LX/8cW;


# direct methods
.method public constructor <init>(LX/8cW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ah;->A00:LX/8cW;

    return-void
.end method


# virtual methods
.method public Au8(LX/30h;IJ)LX/1gf;
    .locals 2

    iget-object v1, p0, LX/3ah;->A00:LX/8cW;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gf;

    return-object v0
.end method
