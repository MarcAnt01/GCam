.class public final Lfar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final synthetic b:Lfax;

.field public final synthetic c:Ljava/io/File;

.field private final synthetic d:J


# direct methods
.method public constructor <init>(Lfax;JLjava/io/File;)V
    .locals 2

    iput-object p1, p0, Lfar;->b:Lfax;

    iput-wide p2, p0, Lfar;->d:J

    iput-object p4, p0, Lfar;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Lfar;->d:J

    iput-wide v0, p0, Lfar;->a:J

    return-void
.end method
