.class public LX/7TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7TI;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/8O9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7JA;

    invoke-direct {v0}, LX/7JA;-><init>()V

    invoke-virtual {v0}, LX/7JA;->A00()LX/7TI;

    move-result-object v0

    sput-object v0, LX/7TI;->A02:LX/7TI;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/8O9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7TI;->A01:LX/8O9;

    iput-object p1, p0, LX/7TI;->A00:Landroid/os/Looper;

    return-void
.end method
