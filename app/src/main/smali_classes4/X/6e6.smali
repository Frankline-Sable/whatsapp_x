.class public final LX/6e6;
.super LX/6eC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/6eC<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/6eC;-><init>(I)V

    return-void
.end method

.method public static create()LX/6e6;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/6e6;->create(I)LX/6e6;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)LX/6e6;
    .locals 1

    const/4 p0, 0x3

    new-instance v0, LX/6e6;

    invoke-direct {v0, p0}, LX/6e6;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public newBackingMap(I)LX/7cF;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/7cF;

    invoke-direct {v0, v1}, LX/7cF;-><init>(I)V

    return-object v0
.end method
