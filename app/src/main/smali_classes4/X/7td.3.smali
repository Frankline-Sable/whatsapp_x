.class public LX/7td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41D;


# static fields
.field public static final A01:LX/7aL;


# instance fields
.field public final A00:LX/6fI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7aL;->A00()LX/7aL;

    move-result-object v0

    sput-object v0, LX/7td;->A01:LX/7aL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6fI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7td;->A00:LX/6fI;

    return-void
.end method
