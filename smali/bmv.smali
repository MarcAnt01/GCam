.class final synthetic Lbmv;
.super Ljava/lang/Object;

# interfaces
.implements Liag;


# instance fields
.field private final a:Loez;


# direct methods
.method constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmv;->a:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmv;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    return-void
.end method
