.class public LX/6qX;
.super LX/2LT;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    sget-object v0, LX/76J;->A00:LX/8Gs;

    iget-object v1, v0, LX/7Ma;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/7Ma;->A01:LX/3dB;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3dB;->sha1Hash:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/76J;->A01:LX/8Gs;

    iget-object v1, v0, LX/7Ma;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7Ma;->A01:LX/3dB;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3dB;->sha1Hash:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v4, LX/76J;->A04:LX/8Gs;

    iget-object v3, v4, LX/7Ma;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3dB;->sha1Hash:Ljava/lang/String;

    invoke-static {v3, v0, v5}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6qX;->A00:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    sget-object v0, LX/76J;->A02:LX/8Gs;

    iget-object v1, v0, LX/7Ma;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/7Ma;->A01:LX/3dB;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3dB;->sha1Hash:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/7Ma;->A01:LX/3dB;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3dB;->sha1Hash:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6qX;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/6qX;->A00:Ljava/util/Set;

    sget-object v0, LX/6qX;->A01:Ljava/util/Set;

    invoke-direct {p0, v1, v0}, LX/2LT;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
