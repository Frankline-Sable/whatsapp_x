.class public final LX/3cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VC;
.implements LX/4AC;


# static fields
.field public static final A01:LX/3cP;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3cP;

    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/3cP;->A01:LX/3cP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4AC;
    .locals 1

    const-string v0, "instance cannot be null"

    if-eqz p0, :cond_0

    new-instance v0, LX/3cP;

    invoke-direct {v0, p0}, LX/3cP;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3cP;->A00:Ljava/lang/Object;

    return-object v0
.end method
