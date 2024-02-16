.class public LX/2wY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2wY;

.field public static final A02:LX/2wY;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2wY;

    invoke-direct {v0, v1}, LX/2wY;-><init>(Z)V

    sput-object v0, LX/2wY;->A02:LX/2wY;

    const/4 v1, 0x1

    new-instance v0, LX/2wY;

    invoke-direct {v0, v1}, LX/2wY;-><init>(Z)V

    sput-object v0, LX/2wY;->A01:LX/2wY;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2wY;->A00:Z

    return-void
.end method
