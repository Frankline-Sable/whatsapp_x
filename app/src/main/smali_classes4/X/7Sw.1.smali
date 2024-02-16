.class public final LX/7Sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7Sw;


# instance fields
.field public final A00:LX/7Ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Sw;

    invoke-direct {v0}, LX/7Sw;-><init>()V

    sput-object v0, LX/7Sw;->A01:LX/7Sw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Ua;

    invoke-direct {v0}, LX/7Ua;-><init>()V

    iput-object v0, p0, LX/7Sw;->A00:LX/7Ua;

    return-void
.end method
