.class public LX/7J3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/064;

.field public final A01:LX/064;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/064;

    invoke-direct {v0, v2}, LX/064;-><init>(I)V

    iput-object v0, p0, LX/7J3;->A01:LX/064;

    new-instance v0, LX/064;

    invoke-direct {v0, v1}, LX/064;-><init>(I)V

    iput-object v0, p0, LX/7J3;->A00:LX/064;

    return-void
.end method
