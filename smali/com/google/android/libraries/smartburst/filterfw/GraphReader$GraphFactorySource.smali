.class Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INDENT:Ljava/lang/String; = "    "


# instance fields
.field public final mBaseIndent:I

.field public final mBuildCommands:Ljava/io/StringWriter;

.field public final mBuildPrinter:Ljava/io/PrintWriter;

.field public final mGraphName:Ljava/lang/String;

.field public final mImports:Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;

.field public final mParentName:Ljava/lang/String;

.field public final mPostBuildCommands:Ljava/io/StringWriter;

.field public final mPostBuildPrinter:Ljava/io/PrintWriter;

.field public final mSubBuilders:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBuildCommands:Ljava/io/StringWriter;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mPostBuildCommands:Ljava/io/StringWriter;

    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBuildCommands:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBuildPrinter:Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mPostBuildCommands:Ljava/io/StringWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mPostBuildPrinter:Ljava/io/PrintWriter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mSubBuilders:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mGraphName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mParentName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mImports:Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;

    iput p4, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    return-void
.end method

.method private writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, "    "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private writeParentGraphConstructor(Ljava/io/PrintWriter;)V
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "private final FilterGraph mParentGraph;"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mGraphName:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    const-string v2, "public %s(FilterGraph parentGraph) {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x2

    const-string v1, "mParentGraph = parentGraph;"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "}"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addBuildCommand(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBuildPrinter:Ljava/io/PrintWriter;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    return-void
.end method

.method public addPostBuildCommand(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mPostBuildPrinter:Ljava/io/PrintWriter;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    return-void
.end method

.method public imports()Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mImports:Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;

    return-object v0
.end method

.method public newSubBuilder(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mGraphName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mImports:Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/GraphReader$ImportSource;I)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mSubBuilders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public writeSourceCode(Ljava/io/PrintWriter;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mGraphName:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "public class %s implements GraphFactory {"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mParentName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeParentGraphConstructor(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "@Override"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "public FilterGraph create(MffContext context) {"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x2

    const-string v1, "FilterGraph.Builder builder = new FilterGraph.Builder(context);"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBuildCommands:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v1, v0, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mParentName:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "build()"

    :goto_0
    aput-object v0, v2, v3

    const-string v0, "FilterGraph graph = builder.%s;"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mPostBuildCommands:Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x2

    const-string v1, "return graph;"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    add-int/lit8 v0, v0, 0x1

    const-string v1, "}"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mSubBuilders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeSourceCode(Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->mBaseIndent:I

    const-string v1, "}"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/GraphReader$GraphFactorySource;->writeLine(Ljava/io/PrintWriter;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "buildSubGraph(mParentGraph)"

    goto :goto_0
.end method
