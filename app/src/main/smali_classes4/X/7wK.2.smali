.class public final LX/7wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;


# static fields
.field public static final A01:LX/7x4;


# instance fields
.field public final A00:LX/8Zt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7x4;

    invoke-direct {v0}, LX/7x4;-><init>()V

    sput-object v0, LX/7wK;->A01:LX/7x4;

    return-void
.end method

.method public constructor <init>(LX/8Zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wK;->A00:LX/8Zt;

    return-void
.end method


# virtual methods
.method public Aw5(LX/7Iq;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7wK;->A00:LX/8Zt;

    invoke-interface {v0, p1}, LX/8Zt;->Aw5(LX/7Iq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
