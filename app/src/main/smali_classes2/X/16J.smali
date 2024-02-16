.class public LX/16J;
.super LX/3cv;
.source ""


# instance fields
.field public A00:[LX/16F;

.field public final A01:LX/16A;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/zip/ZipFile;

.field public final synthetic A04:LX/16L;

.field public final synthetic A05:LX/16L;


# direct methods
.method public constructor <init>(LX/16L;LX/16L;)V
    .locals 2

    iput-object p1, p0, LX/16J;->A04:LX/16L;

    iput-object p1, p0, LX/16J;->A05:LX/16L;

    invoke-direct {p0}, LX/3cv;-><init>()V

    iget-object v1, p1, LX/16L;->A00:Ljava/io/File;

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/16J;->A03:Ljava/util/zip/ZipFile;

    iput-object p2, p0, LX/16J;->A01:LX/16A;

    iget-object v0, p1, LX/16A;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/16J;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()[LX/16F;
    .locals 15

    iget-object v6, p0, LX/16J;->A00:[LX/16F;

    if-nez v6, :cond_c

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {}, LX/330;->A02()[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/16J;->A03:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v0, v7

    if-ge v1, v0, :cond_0

    aget-object v0, v7, v1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16F;

    if-eqz v0, :cond_1

    iget v0, v0, LX/16F;->A00:I

    if-ge v1, v0, :cond_0

    :cond_1
    new-instance v0, LX/16F;

    invoke-direct {v0, v2, v5, v1}, LX/16F;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/16J;->A01:LX/16A;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v6, v0}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16A;->A02:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/16F;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/16F;

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    array-length v3, v5

    if-ge v8, v3, :cond_9

    aget-object v0, v5, v8

    iget-object v1, v0, LX/16F;->A01:Ljava/util/zip/ZipEntry;

    iget-object v2, v0, LX/2HR;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/16J;->A04:LX/16L;

    iget-object v0, v3, LX/16A;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v3, LX/16A;->A01:Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v0, "allowing consideration of corrupted lib %s"

    :goto_3
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    :goto_4
    const-string v0, "ApkSoSource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v14, :cond_4

    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    aput-object v0, v5, v8

    goto :goto_5

    :cond_5
    iget-object v3, p0, LX/16J;->A02:Ljava/io/File;

    invoke-static {v3, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const/4 v11, 0x3

    const/4 v10, 0x2

    :try_start_0
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yI;->A1V(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "not allowing consideration of %s: %s not in lib dir"

    invoke-static {v9, v2, v10, v4}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v2, v10, v4}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "allowing consideration of %s: %s not in system lib dir"

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    cmp-long v6, v2, v0

    if-eqz v6, :cond_8

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v13, v6, v4

    invoke-static {v6, v12, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v6, v10, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "not allowing consideration of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": deferring to libdir"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v9, v2, v11, v4}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "not allowing consideration of %s: %s, IOException when constructing path: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-array v6, v7, [LX/16F;

    const/4 v2, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v1, v5, v4

    if-eqz v1, :cond_a

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v6, v2

    move v2, v0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iput-object v6, p0, LX/16J;->A00:[LX/16F;

    :cond_c
    return-object v6
.end method
