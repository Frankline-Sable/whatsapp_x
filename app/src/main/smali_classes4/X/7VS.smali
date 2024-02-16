.class public abstract LX/7VS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7VS;

.field public static final A01:LX/7VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cq;

    invoke-direct {v0}, LX/6cq;-><init>()V

    sput-object v0, LX/7VS;->A00:LX/7VS;

    new-instance v0, LX/6cp;

    invoke-direct {v0}, LX/6cp;-><init>()V

    sput-object v0, LX/7VS;->A01:LX/7VS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
