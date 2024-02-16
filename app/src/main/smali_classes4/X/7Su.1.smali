.class public final LX/7Su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Su;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/86Z;

    invoke-direct {v1}, LX/86Z;-><init>()V

    new-instance v0, LX/7Su;

    invoke-direct {v0, v1}, LX/7Su;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/7Su;->A01:LX/7Su;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Su;->A00:Ljava/lang/Throwable;

    return-void
.end method
