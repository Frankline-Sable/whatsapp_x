.class public final LX/7tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8So;


# static fields
.field public static final A01:LX/7tG;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7tG;

    invoke-direct {v0, v1}, LX/7tG;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/7tG;->A01:LX/7tG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ApO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7tG;->A00:Ljava/lang/Object;

    return-object v0
.end method
