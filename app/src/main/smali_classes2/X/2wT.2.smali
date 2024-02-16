.class public LX/2wT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/3CP;


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3CP;

    sput-object v0, LX/2wT;->A01:[LX/3CP;

    return-void
.end method

.method public constructor <init>(LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wT;->A00:LX/32u;

    return-void
.end method
